.class public final enum LX/0tQI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tQD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tQI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Headline:LX/0tQI;

.field public static final enum Hint:LX/0tQI;

.field public static final synthetic LL:[LX/0tQI;

.field public static final enum SemiBoldText:LX/0tQI;

.field public static final enum SubTitle:LX/0tQI;

.field public static final enum Text:LX/0tQI;

.field public static final enum Title:LX/0tQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [LX/0tQI;

    new-instance v2, LX/0tQI;

    const-string v1, "Title"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->Title:LX/0tQI;

    aput-object v2, v3, v0

    new-instance v2, LX/0tQI;

    const-string v1, "SubTitle"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->SubTitle:LX/0tQI;

    aput-object v2, v3, v0

    new-instance v2, LX/0tQI;

    const-string v1, "Headline"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->Headline:LX/0tQI;

    aput-object v2, v3, v0

    new-instance v2, LX/0tQI;

    const-string v1, "Text"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->Text:LX/0tQI;

    aput-object v2, v3, v0

    new-instance v2, LX/0tQI;

    const-string v1, "SemiBoldText"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->SemiBoldText:LX/0tQI;

    aput-object v2, v3, v0

    new-instance v2, LX/0tQI;

    const-string v1, "Hint"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0tQI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0tQI;->Hint:LX/0tQI;

    aput-object v2, v3, v0

    sput-object v3, LX/0tQI;->LL:[LX/0tQI;

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

.method public static valueOf(Ljava/lang/String;)LX/0tQI;
    .locals 1

    const-class v0, LX/0tQI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tQI;

    return-object v0
.end method

.method public static values()[LX/0tQI;
    .locals 1

    sget-object v0, LX/0tQI;->LL:[LX/0tQI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tQI;

    return-object v0
.end method
