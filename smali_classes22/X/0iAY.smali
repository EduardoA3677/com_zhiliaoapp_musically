.class public final LX/0iAY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>(LX/0iBD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LIZ:I

    sget-object v0, LX/0iAJ;->COLUMN_VERSION:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LIZIZ:I

    sget-object v0, LX/0iAJ;->COLUMN_STICK_TOP:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LIZJ:I

    sget-object v0, LX/0iAJ;->COLUMN_MUTE:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LIZLLL:I

    sget-object v0, LX/0iAJ;->COLUMN_EXT:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJ:I

    sget-object v0, LX/0iAJ;->COLUMN_FAVORITE:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJFF:I

    sget-object v0, LX/0iAJ;->COLUMN_SET_TOP_TIME:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJI:I

    sget-object v0, LX/0iAJ;->COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJII:I

    sget-object v0, LX/0iAJ;->COLUMN_CATEGORY:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJIIIIZZ:I

    sget-object v0, LX/0iAJ;->COLUMN_CONVERSATION_TAGS:LX/0iAJ;

    iget-object v0, v0, LX/0iAJ;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0iAY;->LJIIIZ:I

    return-void
.end method
