.class public interface abstract Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# static fields
.field public static final LJJIJIL:LX/08L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08L9;->LIZ:LX/08L9;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->LJJIJIL:LX/08L9;

    return-void
.end method


# virtual methods
.method public abstract BL0(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;)LX/08LJ;
.end method

.method public abstract E70(LX/08LM;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08LM;",
            "LX/02wT<",
            "-",
            "LX/08LI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08LM;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;",
            "LX/02wT<",
            "-",
            "LX/08LJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract SE()I
.end method

.method public abstract gt2()LX/08LC;
.end method

.method public abstract kO0(JJ)Z
.end method
