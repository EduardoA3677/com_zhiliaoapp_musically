.class public final LX/0GHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHU;


# instance fields
.field public final LIZ:LX/0GHU;

.field public final LIZIZ:LX/0GHU;


# direct methods
.method public constructor <init>(LX/0GJY;LX/0GJk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GHS;->LIZ:LX/0GHU;

    iput-object p2, p0, LX/0GHS;->LIZIZ:LX/0GHU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V
    .locals 13

    move-object v2, p0

    iget-object v7, v2, LX/0GHS;->LIZ:LX/0GHU;

    new-instance v0, LX/0GHT;

    move/from16 v6, p5

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0GHT;-><init>(LX/0GHX;LX/0GHS;LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)V

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v0

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/0GHU;->LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V

    return-void
.end method
