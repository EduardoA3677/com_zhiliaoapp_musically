.class public final enum LX/10H1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10H1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10H1;

.field public static final enum PKG:LX/10H1;

.field public static final enum PLUGIN:LX/10H1;

.field public static final enum TEMP:LX/10H1;

.field public static final enum USER:LX/10H1;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/10H1;

    const-string v1, "USER"

    const/4 v8, 0x0

    const-string v0, "ttfile://user"

    const/4 v7, 0x1

    invoke-direct {v9, v1, v8, v0, v7}, LX/10H1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LX/10H1;->USER:LX/10H1;

    new-instance v6, LX/10H1;

    const-string v1, "TEMP"

    const-string v0, "ttfile://temp"

    invoke-direct {v6, v1, v7, v0, v8}, LX/10H1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, LX/10H1;->TEMP:LX/10H1;

    new-instance v5, LX/10H1;

    const-string v1, "ttpluginfile://"

    const-string v0, "PLUGIN"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1, v8}, LX/10H1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, LX/10H1;->PLUGIN:LX/10H1;

    new-instance v3, LX/10H1;

    const-string v2, ""

    const-string v0, "PKG"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2, v8}, LX/10H1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/10H1;->PKG:LX/10H1;

    const/4 v0, 0x4

    new-array v0, v0, [LX/10H1;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/10H1;->LLILL:[LX/10H1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/10H1;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/10H1;->LLILIL:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10H1;
    .locals 1

    const-class v0, LX/10H1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10H1;

    return-object v0
.end method

.method public static values()[LX/10H1;
    .locals 1

    sget-object v0, LX/10H1;->LLILL:[LX/10H1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10H1;

    return-object v0
.end method


# virtual methods
.method public final getDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10H1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getWritable()Z
    .locals 1

    iget-boolean v0, p0, LX/10H1;->LLILIL:Z

    return v0
.end method
