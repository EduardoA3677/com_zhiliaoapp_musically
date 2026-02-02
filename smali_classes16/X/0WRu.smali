.class public final LX/0WRu;
.super LX/0Wdo;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0WC3;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0WC3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Wdo;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LX/0WRu;->LLILLIZIL:LX/0WC3;

    return-void
.end method


# virtual methods
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS91S0200000_15;

    check-cast p1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/0Wdn;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
