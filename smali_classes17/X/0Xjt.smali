.class public final LX/0Xjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xnp;

    invoke-direct {v0}, LX/0Xnp;-><init>()V

    sput-object v0, LX/0Xjt;->LIZ:LX/0Xnp;

    return-void
.end method
