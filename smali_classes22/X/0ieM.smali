.class public final LX/0ieM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ieM;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0ieM;->LL:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "inbox_entrance_stick_to_top"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v1

    sget-object v0, LX/0i7v;->LIZ:LX/0i7v;

    check-cast v1, LX/0iKp;

    invoke-virtual {v1, v0}, LX/0iKp;->LJ(LX/0iDA;)V

    return-void
.end method
