.class public final LX/0EkZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ekc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EkZ;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0EkZ;->LIZ:LX/15C8;

    return-void
.end method
