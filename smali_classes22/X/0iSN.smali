.class public final LX/0iSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0zgP;->LIZ:Ljava/lang/Object;

    sget-object v2, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v1, LX/0zgP;->LIZLLL:Landroid/app/Application;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0zgO;->LJII(ILandroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/0zgP;->LIZ:Ljava/lang/Object;

    sget-object v2, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v1, LX/0zgP;->LIZLLL:Landroid/app/Application;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0zgO;->LJII(ILandroid/content/Context;)V

    return-void
.end method
