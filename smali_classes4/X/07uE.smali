.class public final enum LX/07uE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07uE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/07uE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUF:LX/07uE;

.field public static final enum MUF_AND_GROUP:LX/07uE;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/07uE;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    const-string v0, "MUF"

    const/4 v4, 0x0

    invoke-direct {v5, v4, v0, v1}, LX/07uE;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/07uE;->MUF:LX/07uE;

    new-instance v3, LX/07uE;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    const-string v0, "MUF_AND_GROUP"

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/07uE;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/07uE;->MUF_AND_GROUP:LX/07uE;

    const/4 v0, 0x2

    new-array v1, v0, [LX/07uE;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07uE;->LLILIL:[LX/07uE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07uE;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/07uE;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07uE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07uE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07uE;
    .locals 1

    const-class v0, LX/07uE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07uE;

    return-object v0
.end method

.method public static values()[LX/07uE;
    .locals 1

    sget-object v0, LX/07uE;->LLILIL:[LX/07uE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07uE;

    return-object v0
.end method


# virtual methods
.method public final getFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07uE;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
