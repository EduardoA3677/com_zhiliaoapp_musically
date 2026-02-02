.class public final LX/0j9c;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0j9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j9c;

    invoke-direct {v0}, LX/0j9c;-><init>()V

    sput-object v0, LX/0j9c;->LIZIZ:LX/0j9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "BulletBoardGuideWidget"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
