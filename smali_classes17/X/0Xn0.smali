.class public final LX/0Xn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xmr;

    invoke-direct {v0}, LX/0Xmr;-><init>()V

    sput-object v0, LX/0Xn0;->LIZ:LX/0Xmr;

    return-void
.end method
