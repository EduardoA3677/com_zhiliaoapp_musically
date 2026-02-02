.class public final LX/11Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11AX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/11Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Aa;

    invoke-direct {v0}, LX/11Aa;-><init>()V

    sput-object v0, LX/11Aa;->LIZ:LX/11Aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
