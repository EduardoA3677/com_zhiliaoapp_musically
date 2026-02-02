.class public final LX/0p6V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p6V;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0p6V;->LL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ug_exchange"

    invoke-static {v3, v1, v0, v4, v2}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
