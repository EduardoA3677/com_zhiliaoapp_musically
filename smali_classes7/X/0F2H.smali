.class public final LX/0F2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0F2B;


# direct methods
.method public constructor <init>(LX/0F2B;)V
    .locals 0

    iput-object p1, p0, LX/0F2H;->LL:LX/0F2B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0F2H;->LL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->A5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
