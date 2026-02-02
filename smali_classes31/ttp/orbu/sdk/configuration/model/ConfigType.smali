.class public abstract Lttp/orbu/sdk/configuration/model/ConfigType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lttp/orbu/sdk/configuration/model/ConfigType$Companion;


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/configuration/model/ConfigType$Companion;

    invoke-direct {v0}, Lttp/orbu/sdk/configuration/model/ConfigType$Companion;-><init>()V

    sput-object v0, Lttp/orbu/sdk/configuration/model/ConfigType;->Companion:Lttp/orbu/sdk/configuration/model/ConfigType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/configuration/model/ConfigType;->type:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/configuration/model/ConfigType;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ConfigType;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/ConfigType;->type:Ljava/lang/String;

    return-object v0
.end method
