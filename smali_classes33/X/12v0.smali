.class public final LX/12v0;
.super LX/079B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12un;


# direct methods
.method public constructor <init>(LX/12un;)V
    .locals 0

    iput-object p1, p0, LX/12v0;->LL:LX/12un;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/12v0;->LL:LX/12un;

    iget-object v1, v0, LX/12uV;->LIZJ:LX/12uK;

    invoke-virtual {v0}, LX/12un;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12uK;->setChecked(Z)V

    return-void
.end method
