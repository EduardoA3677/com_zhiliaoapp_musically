.class public final LX/0tWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tWJ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tWc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tWc;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)LX/0tWL;
    .locals 6

    new-instance v0, LX/0tWb;

    iget-object v4, p0, LX/0tWc;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0tWc;->LIZIZ:Ljava/lang/String;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0tWb;-><init>(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
