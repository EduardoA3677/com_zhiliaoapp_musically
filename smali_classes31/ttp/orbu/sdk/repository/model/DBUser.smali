.class public final Lttp/orbu/sdk/repository/model/DBUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/repository/model/DBUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lttp/orbu/sdk/repository/model/DBUser$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBUser$a;

    invoke-direct {v0}, Lttp/orbu/sdk/repository/model/DBUser$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/repository/model/DBUser;->i:Lttp/orbu/sdk/repository/model/DBUser$a;

    new-instance v0, Lttp/orbu/sdk/repository/model/DBUser$b;

    invoke-direct {v0}, Lttp/orbu/sdk/repository/model/DBUser$b;-><init>()V

    sput-object v0, Lttp/orbu/sdk/repository/model/DBUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    iput-wide p4, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    iput-object p6, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    iput-object p7, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    iput-object p8, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    iput-boolean p9, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-string p7, ""

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    sget-object p8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct/range {p0 .. p9}, Lttp/orbu/sdk/repository/model/DBUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lttp/orbu/sdk/repository/model/DBUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lttp/orbu/sdk/repository/model/DBUser;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-boolean p9, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lttp/orbu/sdk/repository/model/DBUser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lttp/orbu/sdk/repository/model/DBUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lttp/orbu/sdk/repository/model/DBUser;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lttp/orbu/sdk/repository/model/DBUser;"
        }
    .end annotation

    new-instance v0, Lttp/orbu/sdk/repository/model/DBUser;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lttp/orbu/sdk/repository/model/DBUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/repository/model/DBUser;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttp/orbu/sdk/repository/model/DBUser;

    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    iget-wide v1, p1, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    iget-boolean v0, p1, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lttpobfuscated/kf;
    .locals 11

    iget-object v2, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    iget-object v3, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    iget-object v4, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    iget-wide v5, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    iget-object v7, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    sget-object v1, Lttpobfuscated/fb;->a:Lttpobfuscated/fb$a;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttpobfuscated/fb$a;->a(Ljava/lang/String;)Lttpobfuscated/fb;

    move-result-object v9

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v10, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    new-instance v1, Lttpobfuscated/kf;

    invoke-direct/range {v1 .. v10}, Lttpobfuscated/kf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lttpobfuscated/fb;Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DBUser(userId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exRegions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
