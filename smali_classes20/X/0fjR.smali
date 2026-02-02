.class public final LX/0fjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0fjP;


# direct methods
.method public constructor <init>(LX/0fjP;)V
    .locals 0

    iput-object p1, p0, LX/0fjR;->LL:LX/0fjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0fjR;->LL:LX/0fjP;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method
