.class public final LX/06BV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qTC;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/06BV;->LL:LX/01ej;

    iput-object p2, p0, LX/06BV;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI(ILjava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, LX/06BV;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/06BV;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06HV;

    iget-object v0, p0, LX/06BV;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, LX/06Bd;->TEXT:LX/06Bd;

    sget-object v5, LX/06Bf;->TEXT_PROMPT:LX/06Bf;

    sget-object v6, LX/06C5;->TEXT_EDITOR:LX/06C5;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/069y;->LIZ(LX/06HV;ZLX/06Bd;LX/06Bf;LX/06C5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/06BV;->LL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_0
    return-void
.end method
