.class public final LX/0oED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oEE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oED;->LIZ:Landroid/content/Context;

    return-void
.end method
