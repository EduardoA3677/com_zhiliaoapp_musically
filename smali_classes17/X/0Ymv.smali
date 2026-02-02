.class public final LX/0Ymv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YnM;


# instance fields
.field public final synthetic LL:LX/0Yms;


# direct methods
.method public constructor <init>(LX/0Yms;)V
    .locals 0

    iput-object p1, p0, LX/0Ymv;->LL:LX/0Yms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryInit()V
    .locals 1

    iget-object v0, p0, LX/0Ymv;->LL:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    return-void
.end method
