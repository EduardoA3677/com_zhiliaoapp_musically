.class public final LX/0vac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0vac;

.field public static final LIZLLL:LX/0vac;

.field public static final LJ:LX/0vac;

.field public static final LJFF:LX/0vac;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0vac;

    const/4 v1, 0x0

    const-string v0, "No search_section"

    invoke-direct {v2, v1, v0}, LX/0vac;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0vac;->LIZJ:LX/0vac;

    new-instance v2, LX/0vac;

    const/4 v1, 0x3

    const-string v0, "No feed_tab_content_section"

    invoke-direct {v2, v1, v0}, LX/0vac;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0vac;->LIZLLL:LX/0vac;

    new-instance v2, LX/0vac;

    const/4 v1, 0x4

    const-string v0, "Default tab Index out of bounds"

    invoke-direct {v2, v1, v0}, LX/0vac;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0vac;->LJ:LX/0vac;

    new-instance v2, LX/0vac;

    const/4 v1, 0x5

    const-string v0, "session not match"

    invoke-direct {v2, v1, v0}, LX/0vac;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0vac;->LJFF:LX/0vac;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0vac;->LIZ:I

    iput-object p2, p0, LX/0vac;->LIZIZ:Ljava/lang/String;

    return-void
.end method
