.class public final LX/0eFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final LL:LX/0eFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eFI;

    invoke-direct {v0}, LX/0eFI;-><init>()V

    sput-object v0, LX/0eFI;->LL:LX/0eFI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eGl;->LJJIIZ(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
