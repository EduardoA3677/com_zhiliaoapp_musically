.class public final LX/0Qi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->vvIndex()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v1, LX/0Ayx;->LIZ:LX/0XGx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XGx;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Live5vvOptExp;->vvIndex()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v1, LX/0Ayx;->LIZ:LX/0XGx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XGx;->LIZ(Z)V

    :cond_0
    return-void
.end method
