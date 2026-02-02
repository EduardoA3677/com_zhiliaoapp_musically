.class public final enum Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public static final enum Always:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public static final Companion:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;

.field public static final enum HeartbeatOnly:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public static final enum Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;


# instance fields
.field public final rawValue:I


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sget-object v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->HeartbeatOnly:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Always:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const-string v1, "Never"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    new-instance v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const-string v0, "HeartbeatOnly"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->HeartbeatOnly:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    new-instance v2, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const-string v1, "Always"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Always:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->$values()[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->$VALUES:[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    new-instance v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;

    invoke-direct {v0}, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;-><init>()V

    sput-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Companion:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->rawValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 1

    const-class v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->$VALUES:[Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->rawValue:I

    return v0
.end method
