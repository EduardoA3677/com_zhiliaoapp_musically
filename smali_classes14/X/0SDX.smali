.class public final LX/0SDX;
.super LX/0SDb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0SDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SDX;

    invoke-direct {v0}, LX/0SDX;-><init>()V

    sput-object v0, LX/0SDX;->LIZ:LX/0SDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SDb;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PublishState:New"

    return-object v0
.end method
