.class public final enum LX/0y4N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y4N;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0y4N;

.field public static final enum zza:LX/0y4N;

.field public static final enum zzb:LX/0y4N;

.field public static final enum zzc:LX/0y4N;

.field public static final enum zzd:LX/0y4N;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0y4N;

    const-string v1, "ad_storage"

    const-string v0, "AD_STORAGE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0y4N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0y4N;->zza:LX/0y4N;

    new-instance v7, LX/0y4N;

    const-string v1, "analytics_storage"

    const-string v0, "ANALYTICS_STORAGE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0y4N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0y4N;->zzb:LX/0y4N;

    new-instance v5, LX/0y4N;

    const-string v1, "ad_user_data"

    const-string v0, "AD_USER_DATA"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0y4N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0y4N;->zzc:LX/0y4N;

    new-instance v3, LX/0y4N;

    const-string v2, "ad_personalization"

    const-string v0, "AD_PERSONALIZATION"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0y4N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0y4N;->zzd:LX/0y4N;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0y4N;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0y4N;->LL:[LX/0y4N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0y4N;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/0y4N;
    .locals 1

    sget-object v0, LX/0y4N;->LL:[LX/0y4N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y4N;

    return-object v0
.end method
