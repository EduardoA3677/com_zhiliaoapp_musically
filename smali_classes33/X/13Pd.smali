.class public final LX/13Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/13Pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Pd;

    invoke-direct {v0}, LX/13Pd;-><init>()V

    sput-object v0, LX/13Pd;->LIZ:LX/13Pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
