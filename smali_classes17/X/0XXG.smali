.class public final LX/0XXG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XXH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XXH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XXH;

    invoke-direct {v0}, LX/0XXH;-><init>()V

    sput-object v0, LX/0XXG;->LIZ:LX/0XXH;

    return-void
.end method
