.class public final LX/0zco;
.super LX/0zcZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0zco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zco;

    invoke-direct {v0}, LX/0zco;-><init>()V

    sput-object v0, LX/0zco;->LIZ:LX/0zco;

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

    const-string v0, "Close"

    return-object v0
.end method
