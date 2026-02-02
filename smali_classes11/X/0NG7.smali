.class public final LX/0NG7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;
    .locals 3

    new-instance v2, LX/0oAL;

    invoke-direct {v2}, LX/0oAL;-><init>()V

    iput-object p0, v2, LX/0oAL;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAL;->LIZLLL:Landroid/view/View$OnClickListener;

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;
    .locals 3

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    iput-object p0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    iput p1, v2, LX/0oAH;->LIZ:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0oAH;->LIZIZ:I

    :cond_0
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, p3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    return-object v2
.end method
