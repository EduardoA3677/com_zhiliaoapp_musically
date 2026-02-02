.class public abstract LX/13kL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13kG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/13kR;[Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/1333;

    invoke-direct {v4, p1}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LX/13kL;->LIZLLL(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p3}, LX/13kL;->LIZJ(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1333;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/13kL;->LJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/146n;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/146n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, p1}, LX/13kL;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13kP;

    invoke-direct {v0}, LX/13kP;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/13kM;

    invoke-direct {v0}, LX/13kM;-><init>()V

    iput-object v0, v4, LX/1333;->LJJIJ:Landroid/content/DialogInterface$OnKeyListener;

    iput-boolean v2, v4, LX/1333;->LJJIIJ:Z

    new-instance v1, LX/146o;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/146o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1333;->LJJIJIIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v1

    const-string v0, "555"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public LIZIZ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f126a85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract LIZJ(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public varargs abstract LIZLLL(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract LJ(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method
