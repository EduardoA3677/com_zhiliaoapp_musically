.class public final LX/0igj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0igj;

.field public static final LIZJ:LX/0igj;

.field public static final LIZLLL:LX/0igj;


# instance fields
.field public final LIZ:LX/0igi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0igj;

    sget-object v0, LX/0igi;->IS_ACTIVE:LX/0igi;

    invoke-direct {v1, v0}, LX/0igj;-><init>(LX/0igi;)V

    sput-object v1, LX/0igj;->LIZIZ:LX/0igj;

    new-instance v1, LX/0igj;

    sget-object v0, LX/0igi;->IS_INACTIVE:LX/0igi;

    invoke-direct {v1, v0}, LX/0igj;-><init>(LX/0igi;)V

    sput-object v1, LX/0igj;->LIZJ:LX/0igj;

    new-instance v1, LX/0igj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0igj;-><init>(I)V

    sput-object v1, LX/0igj;->LIZLLL:LX/0igj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0igj;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0igi;->DEFAULT:LX/0igi;

    invoke-direct {p0, v0}, LX/0igj;-><init>(LX/0igi;)V

    return-void
.end method

.method public constructor <init>(LX/0igi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0igj;->LIZ:LX/0igi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0igj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0igj;

    iget-object v1, p0, LX/0igj;->LIZ:LX/0igi;

    iget-object v0, p1, LX/0igj;->LIZ:LX/0igi;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0igj;->LIZ:LX/0igi;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityStatusViewData(activityStatusViewLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0igj;->LIZ:LX/0igi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
