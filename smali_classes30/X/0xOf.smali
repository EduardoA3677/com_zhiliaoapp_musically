.class public final LX/0xOf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/ContentResolver;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:[Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xOf;->LL:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/0xOf;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0xOf;->LLILL:[Ljava/lang/String;

    iput-object p4, p0, LX/0xOf;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0xOf;->LLILLJJLI:[Ljava/lang/String;

    const-string v0, "sort_key"

    iput-object v0, p0, LX/0xOf;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/0xOf;->LL:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/0xOf;->LLILIL:Landroid/net/Uri;

    iget-object v4, p0, LX/0xOf;->LLILL:[Ljava/lang/String;

    iget-object v5, p0, LX/0xOf;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0xOf;->LLILLJJLI:[Ljava/lang/String;

    iget-object v7, p0, LX/0xOf;->LLILLL:Ljava/lang/String;

    new-instance v8, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8JkXbf8ZNEOhg+Y15ZsKoA21i13S2CRXGtR8W7GPOl/KiiFysiy"

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v8}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
