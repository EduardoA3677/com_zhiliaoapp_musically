.class public LY/AComparatorS462S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS462S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS462S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS462S0100000_25;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/16uR;

    check-cast p2, LX/16uR;

    iget v1, p1, LX/16uR;->LIZ:I

    iget v2, p2, LX/16uR;->LIZ:I

    iget-object v0, p0, LY/AComparatorS462S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS462S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/CountryListSheetFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS462S0100000_25;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, LY/AComparatorS462S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    check-cast p1, LX/16uR;

    check-cast p2, LX/16uR;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/16uR;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/16uR;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS462S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS462S0100000_25;

    invoke-static {v0, p1, p2}, LY/AComparatorS462S0100000_25;->compare$1(LY/AComparatorS462S0100000_25;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS462S0100000_25;

    invoke-static {v0, p1, p2}, LY/AComparatorS462S0100000_25;->compare$0(LY/AComparatorS462S0100000_25;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
