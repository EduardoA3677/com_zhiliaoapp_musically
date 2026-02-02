.class public interface abstract Lcom/sun/jna/win32/StdCallLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/sun/jna/win32/StdCall;


# static fields
.field public static final FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/jna/win32/StdCallFunctionMapper;

    invoke-direct {v0}, Lcom/sun/jna/win32/StdCallFunctionMapper;-><init>()V

    sput-object v0, Lcom/sun/jna/win32/StdCallLibrary;->FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

    return-void
.end method
