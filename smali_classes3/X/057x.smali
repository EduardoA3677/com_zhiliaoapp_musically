.class public final LX/057x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05w4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/057x;

.field public static final LIZIZ:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/057x;

    invoke-direct {v0}, LX/057x;-><init>()V

    sput-object v0, LX/057x;->LIZ:LX/057x;

    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    sput-object v0, LX/057x;->LIZIZ:LX/03JO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/057x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final getState()LX/03JO;
    .locals 1

    sget-object v0, LX/057x;->LIZIZ:LX/03JO;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4f510ceb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyId"

    return-object v0
.end method
