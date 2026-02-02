.class public final LX/0YJM;
.super LX/0YJL;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0YJL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LX/0YJM;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0YJM;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    new-instance v2, LX/0YJK;

    iget-object v1, p0, LX/0YJM;->LIZJ:Landroid/content/Context;

    invoke-super {p0}, LX/0YJL;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0YJK;-><init>(LX/0YJM;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    return-object v2
.end method
