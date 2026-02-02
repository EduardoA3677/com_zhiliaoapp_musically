.class public final LX/12uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12uz;->LL:LX/12um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12uz;->LL:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/12uz;->LL:LX/12um;

    invoke-virtual {v0, v1}, LX/12um;->LJFF(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
