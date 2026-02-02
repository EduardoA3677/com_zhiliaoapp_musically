.class public final LX/03YX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0x9L;)LX/0aFQ;
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/044g;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/044M;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/044M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/03YY;

    invoke-direct {v0, p0, v1}, LX/03YY;-><init>(LX/0x9L;LX/044M;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    return-object v0
.end method
