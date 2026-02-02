.class public final LX/0n5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n5Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n5N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0n5O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n5O;

    invoke-direct {v0}, LX/0n5O;-><init>()V

    sput-object v0, LX/0n5O;->LIZ:LX/0n5O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    return-void
.end method
