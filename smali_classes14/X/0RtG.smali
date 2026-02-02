.class public final synthetic LX/0RtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:LX/0RtE;


# direct methods
.method public synthetic constructor <init>(LX/0RtE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RtG;->LL:LX/0RtE;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RtG;->LL:LX/0RtE;

    invoke-static {v0, p1, p4, p5, p6}, LX/0RtE;->LJJ(LX/0RtE;Ljava/lang/CharSequence;Landroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
