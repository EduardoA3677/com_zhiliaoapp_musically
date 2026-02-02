.class public final LX/169C;
.super LX/1699;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1699;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/169C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/169C;

    invoke-direct {v0}, LX/169C;-><init>()V

    sput-object v0, LX/169C;->LIZIZ:LX/169C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "creation_edit_first_frame"

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
    instance-of v0, p1, LX/169C;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7b9286a7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Edit"

    return-object v0
.end method
