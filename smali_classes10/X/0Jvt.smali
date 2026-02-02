.class public interface abstract LX/0Jvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Jvs;->LIZ:LX/0Jvs;

    sput-object v0, LX/0Jvt;->LIZ:LX/0Jvs;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;
.end method

.method public abstract LJFF()I
.end method

.method public abstract getProtocol()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewType()I
.end method
