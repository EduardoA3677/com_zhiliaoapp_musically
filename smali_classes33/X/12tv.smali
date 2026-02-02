.class public final LX/12tv;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# instance fields
.field public final LIZ:[Landroid/text/NoCopySpan;


# direct methods
.method public varargs constructor <init>([Landroid/text/NoCopySpan;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    iput-object p1, p0, LX/12tv;->LIZ:[Landroid/text/NoCopySpan;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 8

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v6, p0, LX/12tv;->LIZ:[Landroid/text/NoCopySpan;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method
