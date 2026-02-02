.class public final LX/07uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;)V
    .locals 0

    iput-object p1, p0, LX/07uR;->LIZ:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iget-object v0, p0, LX/07uR;->LIZ:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJ:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
