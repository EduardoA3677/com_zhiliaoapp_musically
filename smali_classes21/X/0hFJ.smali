.class public final LX/0hFJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hFJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iput-object p2, p0, LX/0hFJ;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0hFJ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hFJ;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0hFJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v2, p0, LX/0hFJ;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0hFJ;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hFJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0hFJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v0, p0, LX/0hFJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->iu2(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0hFJ;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLILIL:LX/0hFK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hFK;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
