.class public final LX/0zdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zdd;

.field public LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0zdK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zdK;LX/0zdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdN;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0zdN;->LIZJ:LX/0zdK;

    iput-object p3, p0, LX/0zdN;->LIZ:LX/0zdd;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
