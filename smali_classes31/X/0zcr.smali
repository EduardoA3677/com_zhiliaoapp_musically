.class public final LX/0zcr;
.super LX/0zcZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0zcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcr;

    invoke-direct {v0}, LX/0zcr;-><init>()V

    sput-object v0, LX/0zcr;->LIZ:LX/0zcr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zcZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DoNothing"

    return-object v0
.end method
