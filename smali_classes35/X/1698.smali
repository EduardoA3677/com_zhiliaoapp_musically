.class public final LX/1698;
.super LX/1699;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1699;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/1698;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1698;

    invoke-direct {v0}, LX/1698;-><init>()V

    sput-object v0, LX/1698;->LIZIZ:LX/1698;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "creation_record_first_frame"

    invoke-direct {p0, v0}, LX/1699;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/1698;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x8ba2e52

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Record"

    return-object v0
.end method
