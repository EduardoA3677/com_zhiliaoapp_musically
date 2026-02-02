.class public final LX/0Odu;
.super LX/0Odv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Odv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Odu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Odu;

    invoke-direct {v0}, LX/0Odu;-><init>()V

    sput-object v0, LX/0Odu;->LIZ:LX/0Odu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Odv;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
