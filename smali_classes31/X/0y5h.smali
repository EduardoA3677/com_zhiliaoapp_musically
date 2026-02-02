.class public final enum LX/0y5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y5h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0y5h;

.field public static final enum zza:LX/0y5h;

.field public static final enum zzb:LX/0y5h;

.field public static final enum zzc:LX/0y5h;

.field public static final enum zzd:LX/0y5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0y5h;

    const-string v0, "UNINITIALIZED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0y5h;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0y5h;->zza:LX/0y5h;

    new-instance v6, LX/0y5h;

    const-string v0, "DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0y5h;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0y5h;->zzb:LX/0y5h;

    new-instance v4, LX/0y5h;

    const-string v0, "DENIED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0y5h;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0y5h;->zzc:LX/0y5h;

    new-instance v2, LX/0y5h;

    const-string v0, "GRANTED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0y5h;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0y5h;->zzd:LX/0y5h;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0y5h;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0y5h;->LL:[LX/0y5h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0y5h;
    .locals 1

    sget-object v0, LX/0y5h;->LL:[LX/0y5h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y5h;

    return-object v0
.end method
