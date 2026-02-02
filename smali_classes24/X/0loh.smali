.class public final LX/0loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05tq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0lp9;

.field public final LIZIZ:LX/0lKZ;

.field public volatile LIZJ:LX/05kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0loh;

    const-string v2, "bottomTabManager"

    const-string v0, "getBottomTabManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/IMBotttomTabManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0loh;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lKZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loh;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0loh;->LIZIZ:LX/0lKZ;

    return-void
.end method
