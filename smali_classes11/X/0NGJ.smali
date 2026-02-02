.class public final LX/0NGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:LX/0NG3;


# direct methods
.method public constructor <init>(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0NGJ;->LL:LX/0NG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0NGJ;->LL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method
